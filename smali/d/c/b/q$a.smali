.class public final Ld/c/b/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/b/q;

.field public final b:Ld/c/b/q$a;

.field public final c:Ld/c/b/w;

.field public final d:Ld/c/b/w;

.field public final e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 3
    iput-object p3, p0, Ld/c/b/q$a;->c:Ld/c/b/w;

    .line 4
    iput-object p4, p0, Ld/c/b/q$a;->d:Ld/c/b/w;

    .line 5
    iput-object p2, p0, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    .line 6
    iput-wide p5, p0, Ld/c/b/q$a;->e:J

    return-void
.end method
