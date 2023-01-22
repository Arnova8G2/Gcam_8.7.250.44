.class public final Llhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llhb;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llhb;->a()Llha;

    move-result-object v0

    invoke-virtual {v0}, Llha;->b()V

    invoke-virtual {v0}, Llha;->a()Llhb;

    move-result-object v0

    sput-object v0, Llhb;->a:Llhb;

    .line 2
    invoke-static {}, Llhb;->a()Llha;

    move-result-object v0

    iget-object v1, v0, Llha;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v1, v3}, Llat;->Q(ZLjava/lang/Object;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llha;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Llha;->a()Llhb;

    return-void
.end method

.method public constructor <init>(ZZLmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llhb;->b:Z

    iput-boolean p2, p0, Llhb;->c:Z

    iput-object p3, p0, Llhb;->d:Lmmb;

    return-void
.end method

.method public static a()Llha;
    .locals 1

    .line 1
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    return-object v0
.end method
