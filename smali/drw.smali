.class public final Ldrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljrc;

.field public final d:Lhcz;

.field public final e:Lhcz;

.field public final f:Llfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/specialtype/SpecialTypeMetadataHandler"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldrw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhcz;Lhcz;Ljrc;Llfq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldrw;->d:Lhcz;

    iput-object p3, p0, Ldrw;->e:Lhcz;

    iput-object p4, p0, Ldrw;->c:Ljrc;

    iput-object p5, p0, Ldrw;->f:Llfq;

    return-void
.end method
