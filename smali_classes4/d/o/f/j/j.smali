.class public Ld/o/f/j/j;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/j/j$c;,
        Ld/o/f/j/j$b;
    }
.end annotation


# instance fields
.field private final c:Ld/o/f/j/j$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ld/o/f/j/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ld/o/f/j/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/o/f/j/j$c;-><init>(Ld/o/f/j/j$a;)V

    iput-object v0, p0, Ld/o/f/j/j;->c:Ld/o/f/j/j$c;

    return-void
.end method


# virtual methods
.method public a()Ld/o/f/j/j$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/j/j;->c:Ld/o/f/j/j$c;

    return-object p0
.end method
