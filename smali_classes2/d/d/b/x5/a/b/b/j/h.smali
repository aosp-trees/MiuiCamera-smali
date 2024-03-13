.class public final synthetic Ld/d/b/x5/a/b/b/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/j/h;->c:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iput p2, p0, Ld/d/b/x5/a/b/b/j/h;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/x5/a/b/b/j/h;->c:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, Ld/d/b/x5/a/b/b/j/h;->d:I

    check-cast p1, Ld/d/a/l7/g/y2;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->wb(ILd/d/a/l7/g/y2;)V

    return-void
.end method
