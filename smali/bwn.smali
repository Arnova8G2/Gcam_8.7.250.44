.class public final synthetic Lbwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# static fields
.field public static final synthetic a:Lbwn;

.field public static final synthetic b:Lbwn;

.field public static final synthetic c:Lbwn;

.field public static final synthetic d:Lbwn;

.field public static final synthetic e:Lbwn;

.field public static final synthetic f:Lbwn;

.field public static final g:Lbwn;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbwn;-><init>(I)V

    sput-object v0, Lbwn;->g:Lbwn;

    new-instance v0, Lbwn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbwn;-><init>(I)V

    sput-object v0, Lbwn;->f:Lbwn;

    new-instance v0, Lbwn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwn;-><init>(I)V

    sput-object v0, Lbwn;->e:Lbwn;

    new-instance v0, Lbwn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbwn;-><init>(I)V

    sput-object v0, Lbwn;->d:Lbwn;

    new-instance v0, Lbwn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbwn;-><init>(I)V

    sput-object v0, Lbwn;->c:Lbwn;

    new-instance v0, Lbwn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwn;-><init>(I)V

    sput-object v0, Lbwn;->b:Lbwn;

    new-instance v0, Lbwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwn;-><init>(I)V

    sput-object v0, Lbwn;->a:Lbwn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbwn;->h:I

    return-void
.end method
