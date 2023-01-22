.class public final Lliy;
.super Lljd;
.source "PG"


# static fields
.field public static final a:Lljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lliy;

    invoke-direct {v0}, Lliy;-><init>()V

    sput-object v0, Lliy;->a:Lljd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lliv;Ljava/lang/String;Ljava/util/concurrent/Executor;Ldbq;)Lljc;
    .locals 10

    .line 1
    iget-boolean v0, p1, Lliv;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lnjx;->a:Lnjx;

    .line 1
    :goto_0
    iget-object v1, p1, Lliv;->b:Lnlp;

    new-instance v5, Llji;

    .line 3
    invoke-direct {v5, v1, v0}, Llji;-><init>(Lnlp;Lnjx;)V

    new-instance v0, Lliz;

    iget-object v1, p1, Lliv;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v4

    iget-object v8, p1, Lliv;->c:Llip;

    const/4 v9, 0x0

    .line 5
    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lliz;-><init>(Ljava/lang/String;Lnee;Llji;Ljava/util/concurrent/Executor;Ldbq;Llip;[B)V

    return-object v0
.end method
