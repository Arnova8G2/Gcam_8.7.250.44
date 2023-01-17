.class public final synthetic Ller;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llep;


# instance fields
.field public final synthetic a:Llet;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ller;->a:Llet;

    iput-object p2, p0, Ller;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ller;->a:Llet;

    iget-object v1, p0, Ller;->b:Ljava/lang/String;

    iget-object v0, v0, Llet;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Ljjt;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
