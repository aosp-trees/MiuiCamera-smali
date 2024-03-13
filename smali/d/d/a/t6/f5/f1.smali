.class public final synthetic Ld/d/a/t6/f5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/f1;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/d/a/t6/f5/f1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Ld/d/a/t6/f5/f1;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/t6/f5/f1;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/d/a/t6/f5/f1;->d:Ljava/lang/String;

    iget-boolean p0, p0, Ld/d/a/t6/f5/f1;->f:Z

    check-cast p1, Ld/d/a/l7/g/c0;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ph(Ljava/lang/String;Ljava/lang/String;ZLd/d/a/l7/g/c0;)V

    return-void
.end method
