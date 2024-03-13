.class public final Ld/o/v/e/n0/h$k;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/n0/h;-><init>(Ld/o/v/e/o0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ld/o/v/e/n0/h$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/v/e/n0/h$k;

    invoke-direct {v0}, Ld/o/v/e/n0/h$k;-><init>()V

    sput-object v0, Ld/o/v/e/n0/h$k;->c:Ld/o/v/e/n0/h$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/v/e/n0/h$k;->a()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object p0

    return-object p0
.end method
