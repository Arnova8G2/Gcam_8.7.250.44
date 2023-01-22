.class final Loid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyk;


# static fields
.field public static final a:Loid;

.field private static final b:Lnyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    sput-object v0, Loid;->a:Loid;

    sget-object v0, Lnyr;->a:Lnyr;

    sput-object v0, Loid;->b:Lnyq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lnyq;
    .locals 1

    sget-object v0, Loid;->b:Lnyq;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
