.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# static fields
.field public static final a:Lcbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbp;

    invoke-direct {v0}, Lcbp;-><init>()V

    sput-object v0, Lcbp;->a:Lcbp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "noop"

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method
