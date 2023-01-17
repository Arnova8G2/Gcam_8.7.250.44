.class public final Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Llfh;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field static d:Ljava/lang/Boolean;

.field static e:Ljava/lang/Long;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lisu;->a:Ljava/nio/charset/Charset;

    new-instance v0, Llfh;

    .line 2
    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Llew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Llfh;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Llfh;->e:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Llfh;

    iget-object v3, v0, Llfh;->b:Landroid/net/Uri;

    const-string v4, "gms:playlog:service:samplingrules_"

    iget-object v5, v0, Llfh;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, v0, Llfh;->g:Z

    iget-boolean v8, v0, Llfh;->h:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Llfh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, Llfh;

    iget-object v10, v1, Llfh;->b:Landroid/net/Uri;

    iget-object v11, v1, Llfh;->c:Ljava/lang/String;

    const-string v12, "LogSamplingRulesV2__"

    iget-boolean v13, v1, Llfh;->e:Z

    iget-boolean v14, v1, Llfh;->g:Z

    iget-boolean v15, v1, Llfh;->h:Z

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Llfh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v0, Lisu;->b:Llfh;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lisu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lisu;->d:Ljava/lang/Boolean;

    sput-object v0, Lisu;->e:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lisu;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Llfj;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
