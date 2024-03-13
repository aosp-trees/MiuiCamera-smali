.class public final synthetic Ld/d/a/t6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/l7/g/a3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l7/g/a3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/x;->c:Ld/d/a/l7/g/a3;

    iput p2, p0, Ld/d/a/t6/x;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/x;->c:Ld/d/a/l7/g/a3;

    iget p0, p0, Ld/d/a/t6/x;->d:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->vf(Ld/d/a/l7/g/a3;I)V

    return-void
.end method
