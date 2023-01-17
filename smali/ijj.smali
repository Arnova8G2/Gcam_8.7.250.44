.class public final synthetic Lijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lijt;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lijt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijj;->a:Lijt;

    iput-boolean p2, p0, Lijj;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lijj;->a:Lijt;

    iget-boolean v0, p0, Lijj;->b:Z

    iget-object p1, p1, Lijt;->D:Likm;

    invoke-virtual {p1, v0}, Lijv;->o(Z)V

    const/4 p1, 0x1

    return p1
.end method
