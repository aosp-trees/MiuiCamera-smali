.class public Ld/b/a/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/h;->g0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ld/b/a/h;


# direct methods
.method public constructor <init>(Ld/b/a/h;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/h$o;->b:Ld/b/a/h;

    iput p2, p0, Ld/b/a/h$o;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/a/h$o;->b:Ld/b/a/h;

    iget p0, p0, Ld/b/a/h$o;->a:F

    invoke-virtual {p1, p0}, Ld/b/a/h;->g0(F)V

    return-void
.end method
