.class final Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjt;


# instance fields
.field private final a:[B

.field private final b:Lbnf;


# direct methods
.method public constructor <init>([BLbnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbng;->a:[B

    iput-object p2, p0, Lbng;->b:Lbnf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbng;->b:Lbnf;

    invoke-interface {v0}, Lbnf;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ci()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lbhx;Lbjs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbng;->b:Lbnf;

    iget-object v0, p0, Lbng;->a:[B

    invoke-interface {p1, v0}, Lbnf;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
