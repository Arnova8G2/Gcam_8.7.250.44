.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxy;


# instance fields
.field public a:Lbxy;

.field private final c:Ljkk;

.field private final d:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    sput-object v0, Lbyb;->b:Lbxy;

    return-void
.end method

.method public constructor <init>(Ljkk;Lbxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->c:Ljkk;

    iput-object p2, p0, Lbyb;->d:Lbxz;

    return-void
.end method


# virtual methods
.method public final a(Lixs;)Lbxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyb;->a:Lbxy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbxy;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lbyb;->b:Lbxy;

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lbyb;->d:Lbxz;

    invoke-interface {v0, p1}, Lbxz;->a(Lixs;)Lbxy;

    move-result-object p1

    iput-object p1, p0, Lbyb;->a:Lbxy;

    iget-object p1, p0, Lbyb;->c:Ljkk;

    new-instance v0, Lbya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbya;-><init>(Lbyb;I)V

    .line 2
    invoke-virtual {p1, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbyb;->a:Lbxy;

    return-object p1
.end method
