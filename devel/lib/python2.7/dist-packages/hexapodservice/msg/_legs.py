# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from hexapodservice/legs.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import hexapodservice.msg

class legs(genpy.Message):
  _md5sum = "77281f1f9c4cd29d21908d690db99185"
  _type = "hexapodservice/legs"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """hexapodservice/legjoints[6] leg

================================================================================
MSG: hexapodservice/legjoints
float64 coxa
float64 femur
float64 tibia
float64 tarsus
"""
  __slots__ = ['leg']
  _slot_types = ['hexapodservice/legjoints[6]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       leg

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(legs, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.leg is None:
        self.leg = [hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints()]
    else:
      self.leg = [hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints(),hexapodservice.msg.legjoints()]

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
      for val1 in self.leg:
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
      if self.leg is None:
        self.leg = None
      end = 0
      self.leg = []
      for i in range(0, 6):
        val1 = hexapodservice.msg.legjoints()
        _x = val1
        start = end
        end += 32
        (_x.coxa, _x.femur, _x.tibia, _x.tarsus,) = _struct_4d.unpack(str[start:end])
        self.leg.append(val1)
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
      for val1 in self.leg:
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
      if self.leg is None:
        self.leg = None
      end = 0
      self.leg = []
      for i in range(0, 6):
        val1 = hexapodservice.msg.legjoints()
        _x = val1
        start = end
        end += 32
        (_x.coxa, _x.femur, _x.tibia, _x.tarsus,) = _struct_4d.unpack(str[start:end])
        self.leg.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4d = struct.Struct("<4d")