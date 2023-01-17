.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field public final a:Lngh;

.field public final b:Lgji;


# direct methods
.method public constructor <init>(Lngh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghg;->a:Lngh;

    new-instance p1, Lgji;

    invoke-direct {p1}, Lgji;-><init>()V

    iput-object p1, p0, Lghg;->b:Lgji;

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lkeu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
