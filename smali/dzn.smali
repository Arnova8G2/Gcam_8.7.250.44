.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    invoke-static {v0}, Ljpb;->U(I)J

    move-result-wide v0

    sput-wide v0, Ldzn;->a:J

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljpb;->U(I)J

    move-result-wide v0

    sput-wide v0, Ldzn;->b:J

    return-void
.end method
