.class public final synthetic Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsa;


# static fields
.field public static final synthetic a:Lgba;

.field public static final synthetic b:Lgba;

.field public static final synthetic c:Lgba;

.field public static final synthetic d:Lgba;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgba;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgba;-><init>(I)V

    sput-object v0, Lgba;->d:Lgba;

    new-instance v0, Lgba;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgba;-><init>(I)V

    sput-object v0, Lgba;->c:Lgba;

    new-instance v0, Lgba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgba;-><init>(I)V

    sput-object v0, Lgba;->b:Lgba;

    new-instance v0, Lgba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgba;-><init>(I)V

    sput-object v0, Lgba;->a:Lgba;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lgba;->e:I

    return-void
.end method
