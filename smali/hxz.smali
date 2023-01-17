.class public final Lhxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhhn;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const-string v2, "Class to do conversion is not enum: "

    if-eqz v1, :cond_1

    .line 6
    const-class v1, Lnam;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance v0, Lelu;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lelu;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leel;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhjt;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    const v0, 0x7f0e00fc

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p1, Ljcu;

    invoke-direct {p1}, Ljcu;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientDelegate;Ljwg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvy;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhvy;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lhvy;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lhxz;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lhyo;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lias;Lias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lidm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p1, Liqs;

    invoke-direct {p1}, Liqs;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llat;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdj;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p1, Ljxz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, v0}, Ljxz;-><init>(Lhxz;[B[B[B)V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkkr;Lklr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknn;Lkng;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lknt;->a:[[S

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkro;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lkrz;->p(I)Lkow;

    move-result-object v0

    iput-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkya;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    iget-object p1, p1, Lkya;->a:Ljava/lang/Object;

    check-cast p1, [Lkda;

    new-instance v0, Lkdc;

    array-length v1, p1

    new-array v1, v1, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 25
    aget-object v3, p1, v2

    iget-object v3, v3, Lkda;->b:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcey;->r:Lcey;

    .line 26
    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcey;->s:Lcey;

    .line 27
    aput-object v3, v1, v2

    goto :goto_1

    :cond_1
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcey;->t:Lcey;

    .line 28
    aput-object v3, v1, v2

    .line 26
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {v0, v1}, Lkdc;-><init>([Ljava/util/Comparator;)V

    .line 29
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbv;II[B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lhic;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5, p5, p5}, Lhic;-><init>(Llbv;[B[B[B)V

    iput-object p4, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p1, Lhid;

    .line 10
    invoke-direct {p1, p2, p3}, Lhid;-><init>(II)V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llfq;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgy;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lmgy;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhxz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lhxz;->c:Ljava/lang/Boolean;

    return v1
.end method

.method public static final m(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lhxz;
    .locals 1

    new-instance v0, Lhxz;

    invoke-direct {v0, p0}, Lhxz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lhxz;
    .locals 2

    .line 1
    new-instance v0, Lhxz;

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-direct {v0, p0, v1}, Lhxz;-><init>(Lmgy;Lmgy;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lhxz;
    .locals 2

    .line 1
    new-instance v0, Lhxz;

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhxz;-><init>(Lmgy;Lmgy;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lipz;->c(Landroid/content/Context;)Lipz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lipz;->d()Liqw;

    move-result-object v1

    iget-object v0, v0, Lipz;->c:Liql;

    .line 3
    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lipv;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lipz;->c(Landroid/content/Context;)Lipz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lipz;->d()Liqw;

    move-result-object v1

    iget-object v0, v0, Lipz;->c:Liql;

    .line 3
    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lipv;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lipz;->c(Landroid/content/Context;)Lipz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lipz;->b()Lipu;

    move-result-object v0

    new-instance v9, Lirc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lirc;-><init>(Lhxz;Ljava/lang/Runnable;[B[B[B[B[B)V

    .line 3
    invoke-virtual {v0, v9}, Lipu;->b(Liqq;)V

    return-void
.end method

.method public final E(Landroid/content/Intent;I)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lirb;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lirb;->b:Ljfa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljfa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ljfa;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "WakeLock"

    iget-object v3, v1, Ljfa;->j:Ljava/lang/String;

    const-string v4, " release without a matched acquire!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Ljfa;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljfa;->c()V

    iget-object v3, v1, Ljfa;->l:Ljava/util/Map;

    .line 5
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ljfa;->l:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljn;

    if-eqz v3, :cond_2

    iget v5, v3, Lljn;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lljn;->a:I

    if-nez v5, :cond_2

    iget-object v3, v1, Ljfa;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v1, Ljfa;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " counter does not exist"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WakeLock"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljfa;->d()V

    .line 10
    monitor-exit v2

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    .line 8
    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 11
    :goto_2
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lipz;->c(Landroid/content/Context;)Lipz;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lipz;->d()Liqw;

    move-result-object v4

    if-nez p1, :cond_4

    const-string p1, "AnalyticsService started with null intent"

    .line 14
    invoke-virtual {v4, p1}, Lipv;->t(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lipz;->c:Liql;

    const-string v0, "Local AnalyticsService called. startId, action"

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p1}, Lipv;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lpa;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lpa;-><init>(Lhxz;ILiqw;I[B[B[B[B[B)V

    .line 18
    invoke-virtual {p0, p1}, Lhxz;->C(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final F(Lhcz;)Livv;
    .locals 3

    .line 1
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lhcz;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhxz;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livv;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v2, Llfq;

    iget-boolean v2, v2, Llfq;->a:Z

    new-instance v2, Livv;

    .line 4
    invoke-direct {v2, p1}, Livv;-><init>(Lhcz;)V

    iget-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Lkvu;)V
    .locals 1

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lkot;

    .line 1
    invoke-virtual {v0, p1}, Lkot;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lkoe;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lkoe;->a:I

    iget v2, p1, Lkoe;->b:I

    :goto_0
    iget v3, p1, Lkoe;->a:I

    iget v4, p1, Lkoe;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    new-instance v3, Lkoe;

    .line 2
    invoke-direct {v3, v1, v2}, Lkoe;-><init>(II)V

    new-instance v6, Lkoc;

    .line 3
    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7, v7}, Lkoc;-><init>(Lhxz;Lkoe;[B[B)V

    iget-object v3, v6, Lkoc;->b:Lkoe;

    iget v3, v3, Lkoe;->b:I

    iget v7, v6, Lkoc;->c:I

    add-int/2addr v3, v7

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v4}, Llat;->P(Z)V

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_2
    invoke-static {p1}, Llat;->P(Z)V

    if-nez v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Llat;->P(Z)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhxz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxz;

    .line 3
    iget-object v3, v2, Lhxz;->b:Ljava/lang/Object;

    check-cast v3, Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    invoke-static {v3}, Llat;->P(Z)V

    .line 4
    iget-object v3, v2, Lhxz;->b:Ljava/lang/Object;

    check-cast v3, Lmgy;

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoc;

    iget-object v3, v3, Lkoc;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final J()Lktn;
    .locals 5

    .line 1
    new-instance v0, Lktn;

    iget-object v1, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance v2, Lkrl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lkrl;-><init>(Lhxz;I[B[B)V

    invoke-static {v1, v2}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2, v4}, Lktn;-><init>(Lkro;Lkpn;[B)V

    return-object v0
.end method

.method public final K(Lkxh;)Lkod;
    .locals 4

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 1
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    iget-object v0, v0, Lkoc;->a:Ljava/lang/String;

    iget-object v1, p1, Lkxh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    iget-object v0, v0, Lkoc;->b:Lkoe;

    iget v0, v0, Lkoe;->b:I

    iget v1, p1, Lkxh;->a:I

    add-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    iget p1, p1, Lkxh;->a:I

    new-instance v1, Lkod;

    iget-object v2, v0, Lkoc;->d:Lhxz;

    iget-object v0, v0, Lkoc;->b:Lkoe;

    iget v0, v0, Lkoe;->a:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v1, v2, v0, p1, p1}, Lkod;-><init>(Lhxz;I[B[B)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lkof;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lkxh;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast p1, Lmgy;

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoc;

    iget-object p1, p1, Lkoc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast p1, Lmgy;

    .line 6
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoc;

    iget-object p1, p1, Lkoc;->b:Lkoe;

    iget p1, p1, Lkoe;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 7
    const-string p1, "Trying to look up offset %d in box %s but the box is only %d bytes long"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/util/List;J)Ljava/nio/ByteBuffer;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v13, 0xc8

    const/4 v14, 0x0

    if-eqz v10, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lknp;

    iget-object v11, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v11, Lkng;

    iget v11, v11, Lkng;->c:I

    if-ne v11, v4, :cond_0

    .line 4
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 5
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    const-string v13, "trex"

    invoke-static {v13, v11}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 13
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-interface {v10}, Lknp;->e()Lmmb;

    move-result-object v11

    invoke-virtual {v11}, Lmmb;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v11, Lkng;

    iget v11, v11, Lkng;->c:I

    if-ne v11, v4, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    goto/16 :goto_28

    .line 15
    :cond_2
    :goto_1
    invoke-interface {v10}, Lknp;->b()Landroid/media/MediaFormat;

    move-result-object v11

    .line 16
    const-string v13, "language"

    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    const-string v13, "language"

    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v13

    goto :goto_2

    .line 31
    :cond_3
    sget-object v13, Lmgg;->a:Lmgg;

    .line 18
    :goto_2
    invoke-interface {v10}, Lknp;->b()Landroid/media/MediaFormat;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lknz;->g(Landroid/media/MediaFormat;)Z

    move-result v17

    .line 19
    invoke-interface {v10}, Lknp;->b()Landroid/media/MediaFormat;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lknz;->f(Landroid/media/MediaFormat;)Z

    move-result v18

    iget-object v15, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v15, Lkng;

    iget v15, v15, Lkng;->c:I

    if-eq v15, v4, :cond_4

    .line 20
    invoke-interface {v10}, Lknp;->e()Lmmb;

    move-result-object v15

    invoke-virtual {v15, v14}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_4
    nop

    .line 21
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 22
    invoke-interface {v10}, Lknp;->e()Lmmb;

    move-result-object v6

    .line 23
    invoke-interface {v10}, Lknp;->a()I

    move-result v15

    iget-object v12, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v12, Lkng;

    iget v12, v12, Lkng;->a:I

    new-instance v14, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v21, 0x0

    .line 25
    :goto_3
    move-object/from16 v23, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v24, v2

    if-ge v4, v3, :cond_7

    .line 26
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v26

    move-wide/from16 v27, v2

    const/16 v25, -0x1

    add-int/lit8 v2, v26, -0x1

    if-ne v4, v2, :cond_5

    move-wide/from16 v2, v27

    goto :goto_4

    .line 29
    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 28
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    :goto_4
    sub-long v2, v2, p2

    move-wide/from16 v26, v7

    move-object v8, v6

    int-to-long v6, v15

    invoke-static {v2, v3, v6, v7}, Lknz;->d(JJ)J

    move-result-wide v2

    sub-long v6, v2, v21

    const-wide/32 v21, 0x7fffffff

    cmp-long v25, v6, v21

    if-gez v25, :cond_6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v21, v2

    move-object v6, v8

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-wide/from16 v7, v26

    goto :goto_3

    .line 27
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Timestamp delta %d doesn\'t fit into an int"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_7
    move-wide/from16 v26, v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_6

    .line 70
    :cond_8
    add-int/lit8 v2, v12, -0x1

    if-eqz v12, :cond_34

    packed-switch v2, :pswitch_data_0

    const-wide/16 v6, 0x0

    goto :goto_6

    .line 31
    :pswitch_0
    invoke-static {v14}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Llat;->P(Z)V

    goto :goto_6

    .line 32
    :pswitch_1
    const-wide/16 v6, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 33
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 34
    invoke-interface {v14, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v3, v6

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v3, v3, v19

    goto :goto_7

    :cond_a
    const-wide/32 v19, 0xf4240

    mul-long v19, v19, v3

    .line 36
    invoke-interface {v10}, Lknp;->a()I

    move-result v2

    int-to-long v6, v2

    div-long v6, v19, v6

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v2, Lknn;

    move-object v12, v14

    iget-wide v14, v2, Lknn;->d:J

    iget v2, v2, Lknn;->a:I

    .line 37
    move-object/from16 v19, v1

    const/16 v16, 0xc8

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 38
    move-object/from16 v20, v12

    const/4 v12, 0x7

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v14, v15}, Lknz;->i(J)I

    move-result v12

    .line 39
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v14, v15}, Lknz;->i(J)I

    move-result v12

    .line 40
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v14, 0x2710

    invoke-static {v6, v7, v14, v15}, Lknz;->d(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    .line 43
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    const/16 v14, 0x100

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v12, 0x24

    sparse-switch v2, :sswitch_data_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid orientation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :sswitch_0
    new-array v2, v12, [B

    fill-array-data v2, :array_0

    goto :goto_8

    :sswitch_1
    new-array v2, v12, [B

    fill-array-data v2, :array_1

    goto :goto_8

    :sswitch_2
    new-array v2, v12, [B

    fill-array-data v2, :array_2

    goto :goto_8

    .line 48
    :sswitch_3
    new-array v2, v12, [B

    fill-array-data v2, :array_3

    .line 49
    :goto_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    const-string v2, "width"

    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 51
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    goto :goto_9

    .line 70
    :cond_b
    const/4 v12, 0x0

    .line 51
    :goto_9
    nop

    .line 52
    const-string v14, "height"

    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 53
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    goto :goto_a

    .line 70
    :cond_c
    const/4 v15, 0x0

    .line 53
    :goto_a
    shl-int/lit8 v12, v12, 0x10

    .line 54
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v12, v15, 0x10

    .line 55
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    const-string v12, "tkhd"

    invoke-static {v12, v1}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v8, v12

    const/4 v1, 0x1

    aput-object v5, v8, v1

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/nio/ByteBuffer;

    .line 58
    invoke-interface {v10}, Lknp;->a()I

    move-result v1

    iget-object v15, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v15, Lknn;

    move-object/from16 v29, v13

    iget-wide v12, v15, Lknn;->d:J

    .line 59
    const/16 v15, 0xc8

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v12, v13}, Lknz;->i(J)I

    move-result v15

    .line 61
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v12, v13}, Lknz;->i(J)I

    move-result v12

    .line 62
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v1, v3

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual/range {v29 .. v29}, Lmgy;->g()Z

    move-result v1

    const/4 v3, 0x5

    const/16 v4, 0x1f

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_b

    .line 65
    :cond_d
    invoke-virtual/range {v29 .. v29}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v12, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 66
    array-length v12, v1

    const/4 v13, 0x3

    if-ne v12, v13, :cond_33

    .line 326
    nop

    .line 67
    const/4 v12, 0x2

    aget-byte v13, v1, v12

    and-int/lit8 v12, v13, 0x1f

    .line 68
    const/4 v13, 0x1

    aget-byte v15, v1, v13

    and-int/2addr v15, v4

    shl-int/2addr v15, v3

    add-int/2addr v12, v15

    .line 69
    const/4 v15, 0x0

    aget-byte v1, v1, v15

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v12

    .line 70
    invoke-static {v13}, Llat;->P(Z)V

    .line 64
    :goto_b
    int-to-short v1, v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    const-string v12, "mdhd"

    invoke-static {v12, v0}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 75
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 76
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    invoke-interface {v10}, Lknp;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lknz;->g(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 79
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "vide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    const-string v1, "VideoHandle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    goto :goto_c

    .line 84
    :cond_e
    invoke-interface {v10}, Lknp;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lknz;->f(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "soun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    const-string v1, "SoundHandle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    nop

    .line 90
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    const-string v13, "MetaHandle"

    invoke-virtual {v13, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    :goto_c
    nop

    .line 95
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    const-string v0, "hdlr"

    invoke-static {v0, v12}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    if-eqz v17, :cond_10

    .line 98
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    const-string v0, "vmhd"

    invoke-static {v0, v12}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v12, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 257
    :cond_10
    if-eqz v18, :cond_11

    .line 106
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    const-string v13, "smhd"

    invoke-static {v13, v12}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 112
    const/16 v12, 0xc8

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 113
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115
    const-string v12, "nmhd"

    invoke-static {v12, v13}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 105
    :goto_d
    aput-object v12, v1, v0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/nio/ByteBuffer;

    .line 116
    const/4 v15, 0x4

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    const-string v12, "url "

    invoke-static {v12, v4}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v13, v0

    .line 120
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 121
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v0, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    const-string v4, "dref"

    invoke-static {v4, v0}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 128
    const-string v4, "dinf"

    invoke-static {v4, v0}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/nio/ByteBuffer;

    const-string v0, "mime"

    if-eqz v17, :cond_27

    .line 129
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :cond_12
    goto :goto_e

    .line 189
    :sswitch_4
    nop

    .line 129
    const-string v13, "video/avc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    goto :goto_f

    :sswitch_5
    const-string v13, "video/hevc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_f

    :sswitch_6
    const-string v13, "video/av01"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x2

    goto :goto_f

    :goto_e
    const/4 v12, -0x1

    :goto_f
    const-string v13, "csd-0"

    packed-switch v12, :pswitch_data_1

    .line 333
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 332
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported video format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :pswitch_2
    nop

    .line 190
    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    const-string v13, "av1C"

    invoke-static {v13, v12}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v34, v5

    move-wide/from16 v31, v6

    move-object/from16 v33, v8

    move/from16 v30, v9

    goto/16 :goto_15

    :pswitch_3
    nop

    .line 153
    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    const/16 v15, 0xc8

    add-int/2addr v13, v15

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 156
    invoke-static {v12}, Lkmj;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v12

    new-instance v15, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v3, v29

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v29

    move/from16 v30, v9

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-wide/from16 v31, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 160
    :goto_11
    move-object/from16 v33, v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-ge v6, v8, :cond_16

    .line 161
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move-object/from16 v34, v5

    const/4 v5, 0x3

    if-ne v8, v5, :cond_13

    const/4 v5, 0x2

    if-ge v7, v5, :cond_14

    .line 162
    :cond_13
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    :cond_14
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-nez v5, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v33

    move-object/from16 v5, v34

    goto :goto_11

    .line 164
    :cond_16
    move-object/from16 v34, v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v30

    move-wide/from16 v6, v31

    move-object/from16 v8, v33

    const/4 v3, 0x5

    goto :goto_10

    :cond_17
    move-object/from16 v34, v5

    move-wide/from16 v31, v6

    move-object/from16 v33, v8

    move/from16 v30, v9

    .line 166
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v6, 0x40

    if-ne v3, v6, :cond_19

    .line 327
    nop

    .line 169
    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    const/4 v3, 0x7

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    const/16 v3, 0xb

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    const/16 v3, 0xf

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    const/16 v3, 0x11

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    const/16 v3, -0x1000

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    const/4 v3, -0x4

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    const/4 v3, -0x8

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    const/16 v3, 0xf

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 183
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v6, 0x1

    shr-int/2addr v7, v6

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    .line 184
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_13

    .line 188
    :cond_18
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 189
    const-string v3, "hvcC"

    invoke-static {v3, v13}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto/16 :goto_15

    .line 168
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327
    const-string v1, "first NALU in csr-0 is not the VPS"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_4
    move-object/from16 v34, v5

    move-wide/from16 v31, v6

    move-object/from16 v33, v8

    move/from16 v30, v9

    .line 130
    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 131
    const-string v5, "csd-1"

    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0xc8

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 135
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_14

    .line 193
    :cond_1a
    const/4 v7, 0x0

    .line 136
    :goto_14
    const-string v8, "SPS too small"

    invoke-static {v7, v8}, Llat;->F(ZLjava/lang/Object;)V

    .line 137
    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    const/16 v7, -0x1f

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v8, -0x4

    add-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v8

    int-to-short v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    const-string v3, "avcC"

    invoke-static {v3, v6}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_15
    nop

    .line 193
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :cond_1b
    goto :goto_16

    .line 324
    :sswitch_7
    nop

    .line 193
    const-string v5, "video/avc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_17

    :sswitch_8
    const-string v5, "video/hevc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_17

    :sswitch_9
    const-string v5, "video/av01"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x2

    goto :goto_17

    :goto_16
    const/4 v3, -0x1

    :goto_17
    packed-switch v3, :pswitch_data_2

    .line 332
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 331
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported video format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 324
    :pswitch_5
    const-string v0, "av01"

    goto :goto_18

    :pswitch_6
    const-string v0, "hvc1"

    goto :goto_18

    .line 193
    :pswitch_7
    const-string v0, "avc1"

    .line 194
    :goto_18
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/16 v5, 0xc8

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 195
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 204
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_19

    .line 324
    :cond_1c
    const/4 v2, 0x0

    .line 204
    :goto_19
    nop

    .line 205
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 206
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    goto :goto_1a

    .line 324
    :cond_1d
    const/4 v5, 0x0

    .line 206
    :goto_1a
    int-to-short v2, v2

    .line 207
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v2, v5

    .line 208
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    const/high16 v2, 0x480000

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_1b
    const/16 v5, 0x1f

    if-ge v2, v5, :cond_1e

    .line 214
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1e
    nop

    .line 215
    const/16 v2, 0x18

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 216
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 218
    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 219
    const/high16 v5, 0x10000

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 222
    const-string v5, "pasp"

    invoke-static {v5, v6}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 224
    const-string v5, "color-standard"

    invoke-static {v11, v5}, Lknt;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    const-string v7, "color-transfer"

    if-nez v6, :cond_1f

    .line 225
    invoke-static {v11, v7}, Lknt;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1f

    .line 226
    const-string v6, "color-range"

    invoke-static {v11, v6}, Lknt;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_26

    :cond_1f
    nop

    .line 227
    const/16 v6, 0x14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 228
    const/16 v8, 0x6e

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    const/16 v8, 0x63

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 230
    const/16 v8, 0x6c

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    const/16 v8, 0x78

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 233
    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_20

    const/16 v8, 0xa

    if-ge v5, v8, :cond_20

    .line 328
    sget-object v8, Lknt;->a:[[S

    aget-object v5, v8, v5

    .line 234
    const/4 v8, 0x0

    aget-short v9, v5, v8

    .line 235
    const/4 v8, 0x1

    aget-short v5, v5, v8

    goto :goto_1c

    .line 233
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Color standard not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_21
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 235
    :goto_1c
    nop

    .line 236
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 237
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_22

    const/16 v8, 0x8

    if-ge v7, v8, :cond_22

    .line 329
    sget-object v8, Lknt;->b:[S

    aget-short v7, v8, v7

    goto :goto_1d

    .line 237
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Color transfer not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_23
    const/4 v7, 0x0

    .line 329
    :goto_1d
    nop

    .line 238
    const-string v8, "color-range"

    invoke-virtual {v11, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 239
    const-string v8, "color-range"

    invoke-virtual {v11, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_24

    const/4 v11, 0x2

    if-gt v8, v11, :cond_24

    .line 330
    const/4 v11, 0x1

    if-ne v8, v11, :cond_25

    const/16 v8, -0x80

    goto :goto_1e

    .line 239
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Color range not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_25
    const/4 v8, 0x0

    .line 240
    :goto_1e
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 245
    const-string v5, "colr"

    invoke-static {v5, v6}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 247
    :cond_26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 248
    invoke-static {v0, v3}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1f

    .line 129
    :cond_27
    move-object/from16 v34, v5

    move-wide/from16 v31, v6

    move-object/from16 v33, v8

    move/from16 v30, v9

    const/4 v2, -0x1

    if-eqz v18, :cond_28

    .line 258
    invoke-static {v11}, Lkmj;->c(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1f

    :cond_28
    nop

    .line 249
    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 250
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 253
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    const-string v0, "mett"

    invoke-static {v0, v5}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 259
    :goto_1f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/16 v5, 0xc8

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 260
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 261
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    const-string v0, "stsd"

    invoke-static {v0, v3}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 265
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    mul-int/lit8 v0, v0, 0x8

    const/16 v3, 0xc8

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 268
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 269
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v6, v11

    if-eqz v9, :cond_29

    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 271
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v6, v11

    .line 272
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v11

    goto :goto_21

    .line 273
    :cond_29
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v0, v2, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 272
    :goto_21
    goto :goto_20

    .line 274
    :cond_2a
    invoke-virtual {v0, v3, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 276
    const-string v2, "stts"

    invoke-static {v2, v0}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 277
    invoke-interface {v10}, Lknp;->e()Lmmb;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    const/16 v3, 0xc8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 279
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 283
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_22

    .line 284
    :cond_2b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 285
    const-string v0, "stsz"

    invoke-static {v0, v2}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 286
    invoke-interface {v10}, Lknp;->d()Lmmb;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    const/16 v3, 0xc8

    add-int/2addr v2, v3

    .line 288
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 289
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 292
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 294
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    goto :goto_23

    .line 295
    :cond_2c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    const-string v0, "stsc"

    invoke-static {v0, v2}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    .line 297
    invoke-interface {v10}, Lknp;->c()Lmmb;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    const/16 v3, 0xc8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 299
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 302
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_24

    .line 303
    :cond_2d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 304
    const-string v0, "co64"

    invoke-static {v0, v2}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v4, v2

    if-eqz v17, :cond_30

    .line 305
    invoke-interface {v10}, Lknp;->e()Lmmb;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const/16 v2, 0xc8

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 307
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    .line 311
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-lez v7, :cond_2e

    .line 312
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 313
    :cond_2f
    invoke-virtual {v2, v3, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 315
    const-string v0, "stss"

    invoke-static {v0, v2}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_26

    .line 324
    :cond_30
    const/4 v0, 0x0

    .line 315
    :goto_26
    const/4 v2, 0x5

    aput-object v0, v4, v2

    new-instance v0, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_27
    const/4 v2, 0x6

    if-ge v14, v2, :cond_32

    .line 317
    aget-object v2, v4, v14

    if-eqz v2, :cond_31

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    :cond_32
    nop

    .line 319
    const-string v2, "stbl"

    invoke-static {v2, v0}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 320
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "minf"

    invoke-static {v1, v0}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v34, v2

    .line 321
    invoke-static/range {v34 .. v34}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mdia"

    invoke-static {v1, v0}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v33, v2

    .line 322
    invoke-static/range {v33 .. v33}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v1, v0}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 323
    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    move-wide/from16 v5, v26

    move-wide/from16 v2, v31

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v9, v30, 0x1

    :goto_28
    move-object/from16 v0, p0

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 66
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Non-length-3 language code: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_34
    nop

    .line 325
    const/4 v0, 0x0

    throw v0

    .line 31
    :cond_35
    move-object/from16 v24, v2

    move-wide v5, v7

    move/from16 v30, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v2, Lknn;

    iget-wide v2, v2, Lknn;->d:J

    .line 335
    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 336
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lknz;->i(J)I

    move-result v4

    .line 337
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lknz;->i(J)I

    move-result v2

    .line 338
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    const/16 v2, 0x2710

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    invoke-static {v5, v6, v2, v3}, Lknz;->d(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 340
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    const/high16 v2, 0x10000

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    const/16 v2, 0x100

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x0

    :goto_29
    const/16 v4, 0x9

    if-ge v3, v4, :cond_36

    .line 346
    aget v4, v2, v3

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v2, 0x0

    :goto_2a
    const/4 v3, 0x6

    if-ge v2, v3, :cond_37

    .line 347
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 348
    :cond_37
    move/from16 v4, v30

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 350
    const-string v2, "mvhd"

    invoke-static {v2, v7}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v3, Lknn;

    iget-object v3, v3, Lknn;->b:Lmgy;

    .line 351
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_38

    .line 352
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2c

    .line 407
    :cond_38
    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 353
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkno;

    iget v6, v6, Lkno;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkno;

    iget v3, v3, Lkno;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const-string v3, "%+.4f%+.4f/"

    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v6, -0x4

    add-int/2addr v5, v6

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 356
    const/16 v5, 0x15c7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 357
    sget-object v5, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v3, v5, :cond_39

    const/4 v3, 0x1

    goto :goto_2b

    .line 325
    :cond_39
    const/4 v3, 0x0

    .line 358
    :goto_2b
    invoke-static {v3}, Llat;->P(Z)V

    .line 359
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    .line 360
    invoke-static {v3, v4}, Lknz;->m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 361
    const-string v4, "udta"

    invoke-static {v4, v3}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 352
    :goto_2c
    iget-object v4, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v4, Lknn;

    iget-object v4, v4, Lknn;->c:Ljava/util/Map;

    .line 362
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 363
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/16 :goto_30

    .line 412
    :cond_3a
    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    .line 364
    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 365
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    sget-object v6, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "mdta"

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    const-string v6, "hdlr"

    invoke-static {v6, v7}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v6, Lknn;

    iget-object v6, v6, Lknn;->c:Ljava/util/Map;

    .line 374
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 375
    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 376
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 377
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 378
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 380
    const-string v7, "mdta"

    invoke-static {v7, v6}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2d

    .line 381
    :cond_3b
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 382
    const-string v4, "keys"

    invoke-static {v4, v8}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    iget-object v4, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v4, Lknn;

    iget-object v4, v4, Lknn;->c:Ljava/util/Map;

    .line 383
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Llbv;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 384
    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    .line 385
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3e

    add-int/lit8 v8, v7, 0x1

    .line 386
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 387
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_3c

    .line 388
    check-cast v7, Ljava/lang/String;

    sget-object v9, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 389
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 390
    array-length v9, v7

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 391
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 392
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 393
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2f

    .line 394
    :cond_3c
    instance-of v9, v7, Ljava/lang/Float;

    if-eqz v9, :cond_3d

    .line 395
    const/16 v9, 0xc

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 396
    const/16 v10, 0x17

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 397
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 398
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 399
    :goto_2f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 400
    const-string v7, "data"

    invoke-static {v7, v9}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v7, v8

    goto :goto_2e

    .line 361
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown metadata type: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_3e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 406
    const-string v4, "ilst"

    invoke-static {v4, v6}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 407
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "meta"

    invoke-static {v5, v4}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 363
    :goto_30
    iget-object v4, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v4, Lkng;

    iget v4, v4, Lkng;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3f

    new-instance v4, Ljava/util/ArrayList;

    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    move-object/from16 v6, v24

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    const-string v6, "mvex"

    invoke-static {v6, v4}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 411
    invoke-static {v2, v3, v5, v1, v4}, Lknz;->j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_31

    :cond_3f
    nop

    .line 412
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v2, v3, v5, v1, v4}, Lknz;->j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 411
    :goto_31
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x631b55f6 -> :sswitch_6
        -0x63185e82 -> :sswitch_5
        0x4f62373a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x631b55f6 -> :sswitch_9
        -0x63185e82 -> :sswitch_8
        0x4f62373a -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception p1

    sget-object p1, Llkp;->a:Llkp;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not find application for intent fulfillment."

    invoke-virtual {p1, p0, v1, v0}, Llkp;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast p1, Leel;

    .line 3
    invoke-virtual {p1}, Leel;->p()V

    return-void
.end method

.method public final N(Lhxz;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    iget-object v1, p0, Lhxz;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lkoc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhxz;

    .line 4
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxz;-><init>(Lmgy;)V

    .line 5
    iget-object v0, v0, Lkoc;->b:Lkoe;

    invoke-virtual {p0, v0}, Lhxz;->H(Lkoe;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lhxz;->N(Lhxz;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lhxz;

    .line 3
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    invoke-direct {v1, v0}, Lhxz;-><init>(Lmgy;)V

    .line 7
    :goto_1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    iget-object v0, p1, Lhxz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;)Lhxz;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhxz;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoc;

    iget-object v1, v1, Lkoc;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "n/a"

    .line 3
    :goto_0
    new-instance v4, Lkof;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v1, v6, v3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v6, v0

    .line 5
    const-string p1, "Looking for a unique %s box in a %s box but found %d of them"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    nop

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxz;

    return-object p1
.end method

.method public final a(Lhwl;)V
    .locals 5

    .line 1
    invoke-static {}, Lhvy;->values()[Lhvy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lhxz;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v4, v3, p1}, Lj$/util/Map$_EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lhvy;Lhwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lhvy;)V
    .locals 1

    .line 1
    sget-object v0, Lhwm;->a:Lhwm;

    invoke-virtual {p0, p1, v0}, Lhxz;->b(Lhvy;Lhwl;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lhjt;

    .line 1
    const/16 v2, 0x10

    const v3, 0x7f1404f9

    invoke-virtual {v0, v2, v3, v1}, Lhjt;->j(IILandroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iget v0, v0, Lkmu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lhbf;
    .locals 6

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmu;

    .line 4
    iget-wide v3, v2, Lkmu;->a:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    new-instance v3, Lhbf;

    invoke-direct {v3}, Lhbf;-><init>()V

    .line 5
    iget v2, v2, Lkmu;->b:I

    iput v2, v3, Lhbf;->b:I

    iput-wide v0, v3, Lhbf;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized g(Lhbc;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget-object v5, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance v6, Lkmu;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Lkmu;-><init>(JI)V

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lhxz;->a:Ljava/lang/Object;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-interface {p1}, Lhbc;->b()Ljava/lang/Long;

    move-result-object v12

    .line 6
    invoke-interface/range {v7 .. v12}, Leug;->X(ILmzn;Lmzq;Lnad;Ljava/lang/Long;)V

    .line 7
    invoke-interface {p1}, Lhbc;->a()Lhbe;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-wide v0, v4, Lhbe;->b:J

    .line 8
    :cond_0
    invoke-interface {p1, v2, v3}, Lhbc;->v(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-static {v0}, Ljpb;->ad(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final j(Landroid/net/Uri;)Lnee;
    .locals 7

    .line 1
    new-instance v6, Lchq;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lchq;-><init>(Lhxz;Landroid/net/Uri;I[B[B)V

    iget-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    invoke-static {v6, p1}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance v7, Lhjo;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lhjo;-><init>(Lhxz;Landroid/net/Uri;I[B[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance v7, Lhjo;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lhjo;-><init>(Lhxz;Landroid/net/Uri;I[B[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Lkya;

    iget-object v0, v0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r()[Lkda;
    .locals 1

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Lkya;

    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v0, [Lkda;

    return-object v0
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxz;

    .line 1
    iget-object v0, v0, Ljxz;->c:Lkya;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lkya;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 3

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxz;

    .line 1
    iget-object v0, v0, Ljxz;->f:Lkya;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lkya;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxz;

    .line 1
    iget-object v0, v0, Ljxz;->h:Lkya;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lkya;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)Lkcu;
    .locals 8

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance v7, Ljxs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ljxs;-><init>(Lhxz;J[B[B)V

    check-cast v0, Ljwg;

    .line 1
    invoke-virtual {v0, v7}, Ljwg;->b(Ljpv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcu;

    return-object p1
.end method

.method public final w(Ljzn;)Lkcu;
    .locals 2

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance v1, Ljxr;

    invoke-direct {v1, p1}, Ljxr;-><init>(Ljzn;)V

    check-cast v0, Ljwg;

    .line 1
    invoke-virtual {v0, p1, v1}, Ljwg;->c(Ljvn;Ljpv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcu;

    return-object p1
.end method

.method public final x(Ljvf;ZZLjuj;ZLken;ZZ)V
    .locals 9

    .line 1
    move-object v7, p0

    iget-object v8, v7, Lhxz;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lhxz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljwb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljwb;-><init>(Lhxz;[B[B[B[B)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v7, Lhxz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 4
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    iput-object v1, v0, Ljwb;->h:Ljvf;

    move v2, p2

    iput-boolean v2, v0, Ljwb;->a:Z

    move v2, p3

    iput-boolean v2, v0, Ljwb;->b:Z

    move-object v2, p4

    iput-object v2, v0, Ljwb;->c:Ljuj;

    move v2, p5

    iput-boolean v2, v0, Ljwb;->d:Z

    move-object v2, p6

    iput-object v2, v0, Ljwb;->e:Lken;

    move/from16 v2, p7

    iput-boolean v2, v0, Ljwb;->f:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Ljwb;->g:Z

    .line 5
    invoke-virtual {p1}, Ljvf;->cH()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v7, Lhxz;->a:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    nop

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 4
    const v2, 0xb5f608

    invoke-static {v1, v2}, Litq;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljao;

    iget-object v2, v1, Ljao;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v2}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v0, Liud;

    iget-object v0, v0, Liud;->i:Liug;

    iget-object v1, v1, Ljao;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ljam;

    invoke-direct {v1, v0, p1, v2}, Ljam;-><init>(Liug;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Liug;->b(Livb;)V

    .line 9
    invoke-static {v1}, Llbv;->bu(Liuk;)Ljfk;

    return-void

    :cond_0
    nop

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const/4 p1, 0x0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljcu;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ljcu;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lijg;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lijg;-><init>(Lhxz;Landroid/content/Intent;I[B[B[B)V

    .line 19
    invoke-virtual {p1, v0}, Ljcu;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x7

    .line 14
    :goto_0
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 15
    invoke-static {v2, v1}, Litq;->c(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    const/16 v1, 0x12

    .line 16
    :goto_1
    sget-object v2, Litc;->a:Litc;

    check-cast v0, Landroid/app/Activity;

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Litc;->d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lhxz;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lhxz;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lhxz;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    new-instance v2, Litz;

    invoke-direct {v2, p2}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Livv;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 12
    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
