# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from hexapodservice/hexapodserviceGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import hexapodservice.msg

class hexapodserviceGoal(genpy.Message):
  _md5sum = "f06e836a6f264cb71055ead4d7dfa381"
  _type = "hexapodservice/hexapodserviceGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
int32 MODE 
int32 SIMPLEMOTION_MODE
hexapodservice/legjoints ONELEG
hexapodservice/legs ALLLEGS

================================================================================
MSG: hexapodservice/legjoints
float64 coxa
float64 femur
float64 tibia
float64 tarsus

================================================================================
MSG: hexapodservice/legs
hexapodservice/legjoints[6] leg
"""
  __slots__ = ['MODE','SIMPLEMOTION_MODE','ONELEG','ALLLEGS']
  _slot_types = ['int32','int32','hexapodservice/legjoints','hexapodservice/legs']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       MODE,SIMPLEMOTION_MODE,ONELEG,ALLLEGS

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(hexapodserviceGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.MODE is None:
        self.MODE = 0
      if self.SIMPLEMOTION_MODE is None:
        self.SIMPLEMOTION_MODE = 0
      if self.ONELEG is None:
        self.ONELEG = hexapodservice.msg.legjoints()
      if self.ALLLEGS is None:
        self.ALLLEGS = hexapodservice.msg.legs()
    else:
      self.MODE = 0
      self.SIMPLEMOTION_MODE = 0
      self.ONELEG = hexapodservice.msg.legjoints()
      self.ALLLEGS = hexapodservice.msg.legs()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_2i4d.pack(_x.MODE, _x.SIMPLEMOTION_MODE, _x.ONELEG.coxa, _x.ONELEG.femur, _x.ONELEG.tibia, _x.ONELEG.tarsus))
      for val1 in self.ALLLEGS.leg:
        _x = val1
        buff.write(_struct_4d.pack(_x.coxa, _x.femur, _x.tibia, _x.tarsus))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.ONELEG is None:
        self.ONELEG = hexapodservice.msg.legjoints()
      if self.ALLLEGS is None:
        self.ALLLEGS = hexapodservice.msg.legs()
      end = 0
      _x = self
      start = end
      end += 40
      (_x.MODE, _x.SIMPLEMOTION_MODE, _x.ONELEG.coxa, _x.ONELEG.femur, _x.ONELEG.tibia, _x.ONELEG.tarsus,) = _struct_2i4d.unpack(str[start:end])
      self.ALLLEGS.leg = []
      for i in range(0, 6):
        val1 = hexapodservice.msg.legjoints()
        _x = val1
        start = end
        end += 32
        (_x.coxa, _x.femur, _x.tibia, _x.tarsus,) = _struct_4d.unpack(str[start:end])
        self.ALLLEGS.leg.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_2i4d.pack(_x.MODE, _x.SIMPLEMOTION_MODE, _x.ONELEG.coxa, _x.ONELEG.femur, _x.ONELEG.tibia, _x.ONELEG.tarsus))
      for val1 in self.ALLLEGS.leg:
        _x = val1
        buff.write(_struct_4d.pack(_x.coxa, _x.femur, _x.tibia, _x.tarsus))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.ONELEG is None:
        self.ONELEG = hexapodservice.msg.legjoints()
      if self.ALLLEGS is None:
        self.ALLLEGS = hexapodservice.msg.legs()
      end = 0
      _x = self
      start = end
      end += 40
      (_x.MODE, _x.SIMPLEMOTION_MODE, _x.ONELEG.coxa, _x.ONELEG.femur, _x.ONELEG.tibia, _x.ONELEG.tarsus,) = _struct_2i4d.unpack(str[start:end])
      self.ALLLEGS.leg = []
      for i in range(0, 6):
        val1 = hexapodservice.msg.legjoints()
        _x = val1
        start = end
        end += 32
        (_x.coxa, _x.femur, _x.tibia, _x.tarsus,) = _struct_4d.unpack(str[start:end])
        self.ALLLEGS.leg.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4d = struct.Struct("<4d")
_struct_2i4d = struct.Struct("<2i4d")