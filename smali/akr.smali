.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakg;)Laki;
    .locals 7

    new-instance v6, Lakq;

    iget-object v1, p1, Lakg;->a:Landroid/content/Context;

    iget-object v2, p1, Lakg;->b:Ljava/lang/String;

    iget-object v3, p1, Lakg;->c:Lakf;

    iget-boolean v4, p1, Lakg;->d:Z

    iget-boolean v5, p1, Lakg;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lakq;-><init>(Landroid/content/Context;Ljava/lang/String;Lakf;ZZ)V

    return-object v6
.end method
