.class public final synthetic Lhuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahi;


# static fields
.field public static final synthetic a:Lhuw;

.field public static final synthetic b:Lhuw;

.field public static final synthetic c:Lhuw;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhuw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhuw;-><init>(I)V

    sput-object v0, Lhuw;->c:Lhuw;

    new-instance v0, Lhuw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhuw;-><init>(I)V

    sput-object v0, Lhuw;->b:Lhuw;

    new-instance v0, Lhuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhuw;-><init>(I)V

    sput-object v0, Lhuw;->a:Lhuw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhuw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lhuw;->d:I

    const/4 p2, 0x1

    return p2
.end method
