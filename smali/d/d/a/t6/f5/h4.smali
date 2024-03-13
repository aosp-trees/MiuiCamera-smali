.class public final synthetic Ld/d/a/t6/f5/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/t6/f5/h4;->c:I

    iput-object p2, p0, Ld/d/a/t6/f5/h4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/d/a/t6/f5/h4;->c:I

    iget-object p0, p0, Ld/d/a/t6/f5/h4;->d:Ljava/lang/String;

    check-cast p1, Ld/d/a/l7/g/c0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->li(ILjava/lang/String;Ld/d/a/l7/g/c0;)V

    return-void
.end method
