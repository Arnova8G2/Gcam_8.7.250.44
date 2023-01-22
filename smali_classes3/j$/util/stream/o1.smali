.class final Lj$/util/stream/o1;
.super Lj$/util/stream/t1;
.source "SourceFile"

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/E;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/t1;-><init>(Lj$/util/H;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/E;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/t1;-><init>(Lj$/util/H;JJJJ)V

    return-void
.end method


# virtual methods
.method protected final c(Lj$/util/I;JJJJ)Lj$/util/I;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lj$/util/E;

    .line 3
    .line 4
    new-instance v10, Lj$/util/stream/o1;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/o1;-><init>(Lj$/util/E;JJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v10
    .line 17
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
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/n1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/n1;-><init>(I)V

    return-object v0
.end method

.method public final synthetic e(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->o(Lj$/util/E;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->c(Lj$/util/E;Lj$/util/function/Consumer;)V

    return-void
.end method
