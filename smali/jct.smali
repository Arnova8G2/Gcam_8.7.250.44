.class public final Ljct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljgh;

.field private static final b:Ljgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    sput-object v0, Ljct;->b:Ljgh;

    sput-object v0, Ljct;->a:Ljgh;

    return-void
.end method
