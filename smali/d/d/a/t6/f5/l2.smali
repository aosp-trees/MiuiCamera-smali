.class public final synthetic Ld/d/a/t6/f5/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/l2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/f5/l2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld/d/a/l7/g/y2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Of(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/d/a/l7/g/y2;)V

    return-void
.end method
