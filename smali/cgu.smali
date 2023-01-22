.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkr;

.field public b:Lmgy;

.field public c:Lmgy;

.field public d:Lmgy;

.field public e:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcgu;->c:Lmgy;

    iput-object v0, p0, Lcgu;->b:Lmgy;

    iput-object v0, p0, Lcgu;->d:Lmgy;

    iput-object v0, p0, Lcgu;->e:Lmgy;

    const/16 v0, 0xa

    invoke-static {v0}, Lmkr;->c(I)Lmkr;

    move-result-object v0

    iput-object v0, p0, Lcgu;->a:Lmkr;

    return-void
.end method
