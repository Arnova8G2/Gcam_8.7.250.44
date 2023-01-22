.class final Lj$/util/stream/n;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lj$/util/stream/w;

.field private b:Lj$/util/I;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/L0;

.field private final f:Lj$/util/stream/n;

.field private g:Lj$/util/stream/F;


# direct methods
.method constructor <init>(Lj$/util/stream/n;Lj$/util/I;Lj$/util/stream/n;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/n;->a:Lj$/util/stream/w;

    iput-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/stream/w;

    iput-object p2, p0, Lj$/util/stream/n;->b:Lj$/util/I;

    iget-wide v0, p1, Lj$/util/stream/n;->c:J

    iput-wide v0, p0, Lj$/util/stream/n;->c:J

    iget-object p2, p1, Lj$/util/stream/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/n;->e:Lj$/util/stream/L0;

    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/L0;

    iput-object p3, p0, Lj$/util/stream/n;->f:Lj$/util/stream/n;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/w;Lj$/util/I;Lj$/util/stream/L0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/n;->a:Lj$/util/stream/w;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/util/stream/n;->b:Lj$/util/I;

    .line 8
    .line 9
    invoke-interface {p2}, Lj$/util/I;->estimateSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lj$/util/stream/f;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lj$/util/stream/n;->c:J

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/stream/f;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    shl-int/2addr p2, v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v2, 0x3f400000    # 0.75f

    .line 34
    .line 35
    invoke-direct {p1, p2, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lj$/util/stream/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iput-object p3, p0, Lj$/util/stream/n;->e:Lj$/util/stream/L0;

    .line 41
    .line 42
    iput-object v0, p0, Lj$/util/stream/n;->f:Lj$/util/stream/n;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final compute()V
    .locals 9

    iget-object v0, p0, Lj$/util/stream/n;->b:Lj$/util/I;

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    move-result-wide v3

    iget-wide v5, p0, Lj$/util/stream/n;->c:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lj$/util/stream/n;

    iget-object v5, v2, Lj$/util/stream/n;->f:Lj$/util/stream/n;

    invoke-direct {v4, v2, v3, v5}, Lj$/util/stream/n;-><init>(Lj$/util/stream/n;Lj$/util/I;Lj$/util/stream/n;)V

    new-instance v6, Lj$/util/stream/n;

    invoke-direct {v6, v2, v0, v4}, Lj$/util/stream/n;-><init>(Lj$/util/stream/n;Lj$/util/I;Lj$/util/stream/n;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v2, Lj$/util/stream/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v8, v5, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    move-object v0, v3

    move-object v2, v4

    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lj$/util/stream/b;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lj$/util/stream/b;-><init>(I)V

    iget-object v3, v2, Lj$/util/stream/n;->a:Lj$/util/stream/w;

    invoke-virtual {v3, v0}, Lj$/util/stream/w;->C(Lj$/util/I;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/util/stream/w;->G(JLj$/util/function/IntFunction;)Lj$/util/stream/A;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    invoke-interface {v1}, Lj$/util/stream/A;->build()Lj$/util/stream/F;

    move-result-object v0

    iput-object v0, v2, Lj$/util/stream/n;->g:Lj$/util/stream/F;

    const/4 v0, 0x0

    iput-object v0, v2, Lj$/util/stream/n;->b:Lj$/util/I;

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/n;->g:Lj$/util/stream/F;

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/L0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lj$/util/stream/F;->forEach(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/n;->g:Lj$/util/stream/F;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/n;->b:Lj$/util/I;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lj$/util/stream/n;->a:Lj$/util/stream/w;

    invoke-virtual {v2, p1, v1}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    iput-object v0, p0, Lj$/util/stream/n;->b:Lj$/util/I;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method
