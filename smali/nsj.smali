.class public final Lnsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnsj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnsj;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lnsi;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lnsj;->a:J

    iget p1, p1, Lnsi;->c:I

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUserPrefsIsFeatureEnabled(JI)Z

    move-result p1

    return p1
.end method
