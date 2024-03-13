.class public Ld/d/a/c7/m8/b/ka$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/m8/b/ka;->a1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Ld/d/a/c7/m8/b/ka;


# direct methods
.method public constructor <init>(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$featureName",
            "val$cancelRunnable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ka$b;->f:Ld/d/a/c7/m8/b/ka;

    iput-object p2, p0, Ld/d/a/c7/m8/b/ka$b;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/d/a/c7/m8/b/ka$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ka$b;->f:Ld/d/a/c7/m8/b/ka;

    iget-object v1, p0, Ld/d/a/c7/m8/b/ka$b;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ka$b;->d:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Ld/d/a/c7/m8/b/ka;->q0(Ld/d/a/c7/m8/b/ka;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method
