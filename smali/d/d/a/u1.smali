.class public final synthetic Ld/d/a/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/u1;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/d/a/u1;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/u1;->c:Landroid/content/Context;

    iget-object p0, p0, Ld/d/a/u1;->d:[I

    invoke-static {v0, p0}, Ld/d/a/b5;->j(Landroid/content/Context;[I)V

    return-void
.end method
