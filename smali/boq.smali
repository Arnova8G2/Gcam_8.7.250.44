.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->a:Landroid/content/Context;

    iput-object p2, p0, Lboq;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lbof;)Lboa;
    .locals 5

    .line 1
    new-instance v0, Lbos;

    iget-object v1, p0, Lboq;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lboq;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lboq;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v3, v4}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    iget-object v3, p0, Lboq;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lbos;-><init>(Landroid/content/Context;Lboa;Lboa;Ljava/lang/Class;)V

    return-object v0
.end method
