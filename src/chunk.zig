const OpCode = enum(u8) {
    op_return,
};

const Chunk = struct {
    count: i32,
    capacity: i32,
    code: ?[*]u8,


    pub fn initChunk() Chunk {
        return Chunk {
            .count = 0,
            .capacity = 0,
            .code = null,
        };
    }

};
