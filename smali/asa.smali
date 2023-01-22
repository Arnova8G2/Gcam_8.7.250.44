.class public final synthetic Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakh;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lakg;)Laki;
    .locals 4

    .line 1
    iget-object v0, p0, Lasa;->a:Landroid/content/Context;

    iget-object v1, p1, Lakg;->b:Ljava/lang/String;

    iget-object p1, p1, Lakg;->c:Lakf;

    new-instance v2, Lakr;

    invoke-direct {v2}, Lakr;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v3}, Lyt;->i(Landroid/content/Context;Ljava/lang/String;Lakf;ZZ)Lakg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lakr;->a(Lakg;)Laki;

    move-result-object p1

    return-object p1
.end method
