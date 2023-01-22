.class final Lois;
.super Loix;
.source "PG"


# static fields
.field public static final a:Lois;

.field private static final b:Loir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lois;

    invoke-direct {v0}, Lois;-><init>()V

    sput-object v0, Lois;->a:Lois;

    new-instance v0, Loir;

    invoke-direct {v0}, Loir;-><init>()V

    sput-object v0, Lois;->b:Loir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnzw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lois;->b:Loir;

    .line 2
    invoke-virtual {v0, p1}, Loir;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzw;

    return-object p1
.end method
