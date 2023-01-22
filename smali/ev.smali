.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic a:Lew;


# direct methods
.method public synthetic constructor <init>(Lew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->a:Lew;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lev;->a:Lew;

    invoke-virtual {v0, p1}, Lew;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
