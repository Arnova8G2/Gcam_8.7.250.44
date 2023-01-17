.class public final synthetic Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final synthetic a:Lhyf;

.field public static final synthetic b:Lhyf;

.field public static final synthetic c:Lhyf;

.field public static final synthetic d:Lhyf;

.field public static final synthetic e:Lhyf;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhyf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    sput-object v0, Lhyf;->e:Lhyf;

    new-instance v0, Lhyf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    sput-object v0, Lhyf;->d:Lhyf;

    new-instance v0, Lhyf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    sput-object v0, Lhyf;->c:Lhyf;

    new-instance v0, Lhyf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    sput-object v0, Lhyf;->b:Lhyf;

    new-instance v0, Lhyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    sput-object v0, Lhyf;->a:Lhyf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhyf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    iget p1, p0, Lhyf;->f:I

    return-void
.end method
