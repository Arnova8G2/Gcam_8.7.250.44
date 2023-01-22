.class public final synthetic Lkap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lkew;


# direct methods
.method public synthetic constructor <init>(Lkew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkap;->a:Lkew;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkap;->a:Lkew;

    invoke-interface {p1}, Lkew;->dj()V

    return-void
.end method
