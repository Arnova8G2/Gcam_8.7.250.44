.class public final Loev;
.super Loei;
.source "PG"


# instance fields
.field private final a:Lnyk;


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loei;-><init>()V

    iput-object p1, p0, Loev;->a:Lnyk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Loev;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loev;->a:Lnyk;

    sget-object v0, Lnxb;->a:Lnxb;

    invoke-interface {p1, v0}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method
