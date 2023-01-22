.class public final Lcpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcsg;-><init>(I)V

    sput-object v0, Lcpd;->a:Lcsg;

    return-void
.end method
