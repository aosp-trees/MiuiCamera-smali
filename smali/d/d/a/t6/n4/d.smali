.class public final synthetic Ld/d/a/t6/n4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/n4/d;->c:Ljava/lang/String;

    iput p2, p0, Ld/d/a/t6/n4/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/n4/d;->c:Ljava/lang/String;

    iget p0, p0, Ld/d/a/t6/n4/d;->d:I

    check-cast p1, Ld/d/a/l7/g/t1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$onManuallyDataChanged$8(Ljava/lang/String;ILd/d/a/l7/g/t1;)V

    return-void
.end method
