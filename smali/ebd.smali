.class public final synthetic Lebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqo;


# instance fields
.field public final synthetic a:Lebf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lebf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebd;->a:Lebf;

    iput p2, p0, Lebd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lebd;->a:Lebf;

    iget v1, p0, Lebd;->b:I

    iget-object v2, v0, Lebf;->a:Landroid/content/Context;

    iget-object v0, v0, Lebf;->f:Lebb;

    invoke-virtual {v0}, Lebb;->k()Z

    move-result v0

    invoke-static {v1, v2, v0}, Leec;->c(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
