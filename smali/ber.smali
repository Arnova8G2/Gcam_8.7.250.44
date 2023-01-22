.class public final Lber;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lazo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbeq;

    invoke-direct {v0}, Lbeq;-><init>()V

    sput-object v0, Lber;->b:Lazo;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lber;->b:Lazo;

    check-cast v0, Lbeq;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbeq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lber;->b:Lazo;

    invoke-interface {v0, p0, p1}, Lazo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
