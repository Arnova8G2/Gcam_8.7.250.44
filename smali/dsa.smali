.class public final Ldsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field public static b:I


# instance fields
.field public final c:Ljrc;

.field public final d:Ldsc;

.field public final e:Ldra;

.field public final f:Ldsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/thumbnail/ProcessingThumbnailLoaderImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldsa;->a:Lmqn;

    const/4 v0, -0x1

    sput v0, Ldsa;->b:I

    return-void
.end method

.method public constructor <init>(Ldra;Ljrc;Ldsc;Ldsc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->e:Ldra;

    iput-object p2, p0, Ldsa;->c:Ljrc;

    iput-object p3, p0, Ldsa;->d:Ldsc;

    iput-object p4, p0, Ldsa;->f:Ldsc;

    return-void
.end method
