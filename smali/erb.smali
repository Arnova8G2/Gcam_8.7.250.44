.class public final Lerb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ldaa;

.field public final c:Lhrb;

.field public d:Lfey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lenslite/LinkPostCaptureFeatureController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lerb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;Lhrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerb;->b:Ldaa;

    iput-object p2, p0, Lerb;->c:Lhrb;

    return-void
.end method
