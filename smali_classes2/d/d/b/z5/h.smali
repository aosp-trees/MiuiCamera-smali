.class public final synthetic Ld/d/b/z5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/z5/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z5/o;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z5/h;->c:Ld/d/b/z5/o;

    iput-object p2, p0, Ld/d/b/z5/h;->d:Ljava/lang/String;

    iput p3, p0, Ld/d/b/z5/h;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/b/z5/h;->c:Ld/d/b/z5/o;

    iget-object v1, p0, Ld/d/b/z5/h;->d:Ljava/lang/String;

    iget p0, p0, Ld/d/b/z5/h;->f:I

    invoke-virtual {v0, v1, p0}, Ld/d/b/z5/o;->h(Ljava/lang/String;I)V

    return-void
.end method
