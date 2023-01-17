.class public final Lcpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljmv;

.field private final b:Lcpe;

.field private final c:Lcpg;

.field private final d:Lcpc;

.field private final e:Lcpb;

.field private final f:Ljmc;

.field private final g:Ljll;


# direct methods
.method public constructor <init>(Lcpe;Lcpg;Ljll;Lcpc;Lcpb;Ljmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljmv;->i:Ljmv;

    iput-object v0, p0, Lcpj;->a:Ljmv;

    iput-object p3, p0, Lcpj;->g:Ljll;

    iput-object p1, p0, Lcpj;->b:Lcpe;

    iput-object p2, p0, Lcpj;->c:Lcpg;

    iput-object p4, p0, Lcpj;->d:Lcpc;

    iput-object p5, p0, Lcpj;->e:Lcpb;

    iput-object p6, p0, Lcpj;->f:Ljmc;

    return-void
.end method


# virtual methods
.method public final a(Libi;)Lcpi;
    .locals 1

    .line 1
    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 3
    iget-object p1, p0, Lcpj;->b:Lcpe;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lcpj;->d:Lcpc;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lcpj;->g:Ljll;

    return-object p1

    .line 1
    :sswitch_2
    iget-object p1, p0, Lcpj;->f:Ljmc;

    .line 2
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcqb;->c:Lcqb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcpj;->e:Lcpb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcpj;->a:Ljmv;

    .line 3
    invoke-virtual {p1}, Ljmv;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcpj;->c:Lcpg;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcpj;->b:Lcpe;

    .line 2
    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
