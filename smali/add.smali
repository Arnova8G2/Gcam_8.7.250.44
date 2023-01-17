.class public final Ladd;
.super Landroid/text/Editable$Factory;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/text/Editable$Factory;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladd;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ladd;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public static a()Landroid/text/Editable$Factory;
    .locals 2

    .line 1
    sget-object v0, Ladd;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    sget-object v0, Ladd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ladd;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    new-instance v1, Ladd;

    invoke-direct {v1}, Ladd;-><init>()V

    sput-object v1, Ladd;->b:Landroid/text/Editable$Factory;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ladd;->b:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 1
    sget-object v0, Ladd;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Ladc;

    invoke-direct {v1, v0, p1}, Ladc;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
