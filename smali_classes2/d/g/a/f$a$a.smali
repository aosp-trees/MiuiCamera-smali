.class public Ld/g/a/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/f$a;->b()Landroid/view/Choreographer$FrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/g/a/f$a;


# direct methods
.method public constructor <init>(Ld/g/a/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/f$a$a;->c:Ld/g/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/f$a$a;->c:Ld/g/a/f$a;

    invoke-virtual {p0, p1, p2}, Ld/g/a/f$a;->a(J)V

    return-void
.end method
