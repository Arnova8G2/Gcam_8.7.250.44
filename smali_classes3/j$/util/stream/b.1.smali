.class public final synthetic Lj$/util/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/Function;
.implements Lj$/util/function/BinaryOperator;
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/g;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    check-cast p1, Lj$/util/StringJoiner;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    return-void

    .line 2
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    sget v0, Lj$/util/stream/n;->h:I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 3
    :sswitch_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/w;->F(J)Lj$/util/stream/z;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    .line 6
    :goto_0
    check-cast p1, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 7
    :pswitch_1
    new-instance v0, Lj$/util/stream/P;

    check-cast p1, Lj$/util/stream/F;

    check-cast p2, Lj$/util/stream/F;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/P;-><init>(Lj$/util/stream/F;Lj$/util/stream/F;)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Lj$/util/stream/N;

    check-cast p1, Lj$/util/stream/D;

    check-cast p2, Lj$/util/stream/D;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/N;-><init>(Lj$/util/stream/D;Lj$/util/stream/D;)V

    return-object v0

    .line 9
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 15
    :goto_1
    check-cast p1, Lj$/util/StringJoiner;

    check-cast p2, Lj$/util/StringJoiner;

    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->c(Lj$/util/StringJoiner;)Lj$/util/StringJoiner;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_1
    new-instance v0, Lj$/util/stream/j;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/stream/j;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1
.end method
