.class public final Ljxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvg;


# instance fields
.field public final a:Lkba;

.field private final b:Ljvg;


# direct methods
.method public constructor <init>(Ljxf;Lkba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->b:Ljvg;

    iput-object p2, p0, Ljxe;->a:Lkba;

    return-void
.end method


# virtual methods
.method public final a(Ljut;)Ljuq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxe;->b:Ljvg;

    invoke-interface {v0, p1}, Ljvg;->a(Ljut;)Ljuq;

    move-result-object p1

    return-object p1
.end method
