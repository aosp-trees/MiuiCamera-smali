.class public final synthetic Ld/o/f/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/m/g;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/f/m/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/m/a;->c:Ld/o/f/m/g;

    iput-boolean p2, p0, Ld/o/f/m/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/f/m/a;->c:Ld/o/f/m/g;

    iget-boolean p0, p0, Ld/o/f/m/a;->d:Z

    invoke-virtual {v0, p0}, Ld/o/f/m/g;->p(Z)V

    return-void
.end method
