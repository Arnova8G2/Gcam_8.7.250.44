.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfqk;Lfqf;I)V
    .locals 0

    iput p3, p0, Lfqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqk;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Lfqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfqe;->a:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lfqj;Lgac;)Lfqj;
    .locals 8

    .line 1
    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lgpj;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfqe;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lfqf;->e(Ljava/lang/String;)Lear;

    move-result-object v5

    new-instance v0, Lfqd;

    .line 3
    invoke-interface {p2}, Lgpj;->p()Lnee;

    move-result-object v4

    iget-object v6, p0, Lfqe;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lfqd;-><init>(Lfqj;Lnee;Lear;Lfqf;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 2

    .line 2
    iget v0, p0, Lfqe;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfom;

    iget-object v1, p0, Lfqe;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lfqk;->a(Lgac;)Lfqj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfom;-><init>(Lfqe;Lfqj;[B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfqe;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lfqk;->a(Lgac;)Lfqj;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfqe;->c(Lfqj;Lgac;)Lfqj;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgac;)Lfqj;
    .locals 2

    .line 3
    iget v0, p0, Lfqe;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqe;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lfqk;->b(Lgac;)Lfqj;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfqe;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lfqk;->b(Lgac;)Lfqj;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Lfqe;->c(Lfqj;Lgac;)Lfqj;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lfom;

    invoke-direct {v0, p0, p1, v1}, Lfom;-><init>(Lfqe;Lfqj;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
