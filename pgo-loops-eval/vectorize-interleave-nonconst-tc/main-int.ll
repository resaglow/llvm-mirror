; ModuleID = 'main-int.bc'
source_filename = "main.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ST4 = type { i32, i32, i32, i32 }

@arr = global [268435456 x %struct.ST4] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @test_struct_load4(%struct.ST4* nocapture readonly %S) #0 {
entry:
  br i1 false, label %scalar.ph, label %min.iters.checked

min.iters.checked:                                ; preds = %entry
  br i1 false, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i32 [ 0, %vector.ph ], [ %176, %vector.body ]
  %vec.phi16 = phi i32 [ 0, %vector.ph ], [ %177, %vector.body ]
  %vec.phi17 = phi i32 [ 0, %vector.ph ], [ %178, %vector.body ]
  %vec.phi18 = phi i32 [ 0, %vector.ph ], [ %179, %vector.body ]
  %vec.phi19 = phi i32 [ 0, %vector.ph ], [ %180, %vector.body ]
  %vec.phi20 = phi i32 [ 0, %vector.ph ], [ %181, %vector.body ]
  %vec.phi21 = phi i32 [ 0, %vector.ph ], [ %182, %vector.body ]
  %vec.phi22 = phi i32 [ 0, %vector.ph ], [ %183, %vector.body ]
  %vec.phi23 = phi i32 [ 0, %vector.ph ], [ %184, %vector.body ]
  %vec.phi24 = phi i32 [ 0, %vector.ph ], [ %185, %vector.body ]
  %vec.phi25 = phi i32 [ 0, %vector.ph ], [ %186, %vector.body ]
  %vec.phi26 = phi i32 [ 0, %vector.ph ], [ %187, %vector.body ]
  %vec.phi27 = phi i32 [ 0, %vector.ph ], [ %188, %vector.body ]
  %vec.phi28 = phi i32 [ 0, %vector.ph ], [ %189, %vector.body ]
  %vec.phi29 = phi i32 [ 0, %vector.ph ], [ %190, %vector.body ]
  %vec.phi30 = phi i32 [ 0, %vector.ph ], [ %191, %vector.body ]
  %induction = add i64 %index, 0
  %induction1 = add i64 %index, 1
  %induction2 = add i64 %index, 2
  %induction3 = add i64 %index, 3
  %induction4 = add i64 %index, 4
  %induction5 = add i64 %index, 5
  %induction6 = add i64 %index, 6
  %induction7 = add i64 %index, 7
  %induction8 = add i64 %index, 8
  %induction9 = add i64 %index, 9
  %induction10 = add i64 %index, 10
  %induction11 = add i64 %index, 11
  %induction12 = add i64 %index, 12
  %induction13 = add i64 %index, 13
  %induction14 = add i64 %index, 14
  %induction15 = add i64 %index, 15
  %0 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction, i32 0
  %1 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction1, i32 0
  %2 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction2, i32 0
  %3 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction3, i32 0
  %4 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction4, i32 0
  %5 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction5, i32 0
  %6 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction6, i32 0
  %7 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction7, i32 0
  %8 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction8, i32 0
  %9 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction9, i32 0
  %10 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction10, i32 0
  %11 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction11, i32 0
  %12 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction12, i32 0
  %13 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction13, i32 0
  %14 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction14, i32 0
  %15 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction15, i32 0
  %16 = load i32, i32* %0, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  %32 = add nsw i32 %16, %vec.phi
  %33 = add nsw i32 %17, %vec.phi16
  %34 = add nsw i32 %18, %vec.phi17
  %35 = add nsw i32 %19, %vec.phi18
  %36 = add nsw i32 %20, %vec.phi19
  %37 = add nsw i32 %21, %vec.phi20
  %38 = add nsw i32 %22, %vec.phi21
  %39 = add nsw i32 %23, %vec.phi22
  %40 = add nsw i32 %24, %vec.phi23
  %41 = add nsw i32 %25, %vec.phi24
  %42 = add nsw i32 %26, %vec.phi25
  %43 = add nsw i32 %27, %vec.phi26
  %44 = add nsw i32 %28, %vec.phi27
  %45 = add nsw i32 %29, %vec.phi28
  %46 = add nsw i32 %30, %vec.phi29
  %47 = add nsw i32 %31, %vec.phi30
  %48 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction, i32 1
  %49 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction1, i32 1
  %50 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction2, i32 1
  %51 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction3, i32 1
  %52 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction4, i32 1
  %53 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction5, i32 1
  %54 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction6, i32 1
  %55 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction7, i32 1
  %56 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction8, i32 1
  %57 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction9, i32 1
  %58 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction10, i32 1
  %59 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction11, i32 1
  %60 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction12, i32 1
  %61 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction13, i32 1
  %62 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction14, i32 1
  %63 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction15, i32 1
  %64 = load i32, i32* %48, align 4
  %65 = load i32, i32* %49, align 4
  %66 = load i32, i32* %50, align 4
  %67 = load i32, i32* %51, align 4
  %68 = load i32, i32* %52, align 4
  %69 = load i32, i32* %53, align 4
  %70 = load i32, i32* %54, align 4
  %71 = load i32, i32* %55, align 4
  %72 = load i32, i32* %56, align 4
  %73 = load i32, i32* %57, align 4
  %74 = load i32, i32* %58, align 4
  %75 = load i32, i32* %59, align 4
  %76 = load i32, i32* %60, align 4
  %77 = load i32, i32* %61, align 4
  %78 = load i32, i32* %62, align 4
  %79 = load i32, i32* %63, align 4
  %80 = sub i32 %32, %64
  %81 = sub i32 %33, %65
  %82 = sub i32 %34, %66
  %83 = sub i32 %35, %67
  %84 = sub i32 %36, %68
  %85 = sub i32 %37, %69
  %86 = sub i32 %38, %70
  %87 = sub i32 %39, %71
  %88 = sub i32 %40, %72
  %89 = sub i32 %41, %73
  %90 = sub i32 %42, %74
  %91 = sub i32 %43, %75
  %92 = sub i32 %44, %76
  %93 = sub i32 %45, %77
  %94 = sub i32 %46, %78
  %95 = sub i32 %47, %79
  %96 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction, i32 2
  %97 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction1, i32 2
  %98 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction2, i32 2
  %99 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction3, i32 2
  %100 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction4, i32 2
  %101 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction5, i32 2
  %102 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction6, i32 2
  %103 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction7, i32 2
  %104 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction8, i32 2
  %105 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction9, i32 2
  %106 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction10, i32 2
  %107 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction11, i32 2
  %108 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction12, i32 2
  %109 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction13, i32 2
  %110 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction14, i32 2
  %111 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction15, i32 2
  %112 = load i32, i32* %96, align 4
  %113 = load i32, i32* %97, align 4
  %114 = load i32, i32* %98, align 4
  %115 = load i32, i32* %99, align 4
  %116 = load i32, i32* %100, align 4
  %117 = load i32, i32* %101, align 4
  %118 = load i32, i32* %102, align 4
  %119 = load i32, i32* %103, align 4
  %120 = load i32, i32* %104, align 4
  %121 = load i32, i32* %105, align 4
  %122 = load i32, i32* %106, align 4
  %123 = load i32, i32* %107, align 4
  %124 = load i32, i32* %108, align 4
  %125 = load i32, i32* %109, align 4
  %126 = load i32, i32* %110, align 4
  %127 = load i32, i32* %111, align 4
  %128 = add nsw i32 %80, %112
  %129 = add nsw i32 %81, %113
  %130 = add nsw i32 %82, %114
  %131 = add nsw i32 %83, %115
  %132 = add nsw i32 %84, %116
  %133 = add nsw i32 %85, %117
  %134 = add nsw i32 %86, %118
  %135 = add nsw i32 %87, %119
  %136 = add nsw i32 %88, %120
  %137 = add nsw i32 %89, %121
  %138 = add nsw i32 %90, %122
  %139 = add nsw i32 %91, %123
  %140 = add nsw i32 %92, %124
  %141 = add nsw i32 %93, %125
  %142 = add nsw i32 %94, %126
  %143 = add nsw i32 %95, %127
  %144 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction, i32 3
  %145 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction1, i32 3
  %146 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction2, i32 3
  %147 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction3, i32 3
  %148 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction4, i32 3
  %149 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction5, i32 3
  %150 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction6, i32 3
  %151 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction7, i32 3
  %152 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction8, i32 3
  %153 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction9, i32 3
  %154 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction10, i32 3
  %155 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction11, i32 3
  %156 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction12, i32 3
  %157 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction13, i32 3
  %158 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction14, i32 3
  %159 = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %induction15, i32 3
  %160 = load i32, i32* %144, align 4
  %161 = load i32, i32* %145, align 4
  %162 = load i32, i32* %146, align 4
  %163 = load i32, i32* %147, align 4
  %164 = load i32, i32* %148, align 4
  %165 = load i32, i32* %149, align 4
  %166 = load i32, i32* %150, align 4
  %167 = load i32, i32* %151, align 4
  %168 = load i32, i32* %152, align 4
  %169 = load i32, i32* %153, align 4
  %170 = load i32, i32* %154, align 4
  %171 = load i32, i32* %155, align 4
  %172 = load i32, i32* %156, align 4
  %173 = load i32, i32* %157, align 4
  %174 = load i32, i32* %158, align 4
  %175 = load i32, i32* %159, align 4
  %176 = sub i32 %128, %160
  %177 = sub i32 %129, %161
  %178 = sub i32 %130, %162
  %179 = sub i32 %131, %163
  %180 = sub i32 %132, %164
  %181 = sub i32 %133, %165
  %182 = sub i32 %134, %166
  %183 = sub i32 %135, %167
  %184 = sub i32 %136, %168
  %185 = sub i32 %137, %169
  %186 = sub i32 %138, %170
  %187 = sub i32 %139, %171
  %188 = sub i32 %140, %172
  %189 = sub i32 %141, %173
  %190 = sub i32 %142, %174
  %191 = sub i32 %143, %175
  %index.next = add i64 %index, 16
  %192 = icmp eq i64 %index.next, 268435456
  br i1 %192, label %middle.block, label %vector.body, !llvm.loop !0

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i32 %177, %176
  %bin.rdx31 = add i32 %178, %bin.rdx
  %bin.rdx32 = add i32 %179, %bin.rdx31
  %bin.rdx33 = add i32 %180, %bin.rdx32
  %bin.rdx34 = add i32 %181, %bin.rdx33
  %bin.rdx35 = add i32 %182, %bin.rdx34
  %bin.rdx36 = add i32 %183, %bin.rdx35
  %bin.rdx37 = add i32 %184, %bin.rdx36
  %bin.rdx38 = add i32 %185, %bin.rdx37
  %bin.rdx39 = add i32 %186, %bin.rdx38
  %bin.rdx40 = add i32 %187, %bin.rdx39
  %bin.rdx41 = add i32 %188, %bin.rdx40
  %bin.rdx42 = add i32 %189, %bin.rdx41
  %bin.rdx43 = add i32 %190, %bin.rdx42
  %bin.rdx44 = add i32 %191, %bin.rdx43
  %cmp.n = icmp eq i64 268435456, 268435456
  br i1 %cmp.n, label %for.end, label %scalar.ph

scalar.ph:                                        ; preds = %middle.block, %min.iters.checked, %entry
  %bc.resume.val = phi i64 [ 268435456, %middle.block ], [ 0, %entry ], [ 0, %min.iters.checked ]
  %bc.merge.rdx = phi i32 [ 0, %entry ], [ 0, %min.iters.checked ], [ %bin.rdx44, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body, %scalar.ph
  %indvars.iv = phi i64 [ %bc.resume.val, %scalar.ph ], [ %indvars.iv.next, %for.body ]
  %r.022 = phi i32 [ %bc.merge.rdx, %scalar.ph ], [ %sub8, %for.body ]
  %x = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %indvars.iv, i32 0
  %tmp = load i32, i32* %x, align 4
  %add = add nsw i32 %tmp, %r.022
  %y = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %indvars.iv, i32 1
  %tmp1 = load i32, i32* %y, align 4
  %sub = sub i32 %add, %tmp1
  %z = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %indvars.iv, i32 2
  %tmp2 = load i32, i32* %z, align 4
  %add5 = add nsw i32 %sub, %tmp2
  %w = getelementptr inbounds %struct.ST4, %struct.ST4* %S, i64 %indvars.iv, i32 3
  %tmp3 = load i32, i32* %w, align 4
  %sub8 = sub i32 %add5, %tmp3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 268435456
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !3

for.end:                                          ; preds = %middle.block, %for.body
  %sub8.lcssa = phi i32 [ %sub8, %for.body ], [ %bin.rdx44, %middle.block ]
  ret i32 %sub8.lcssa
}

define i32 @main() {
entry:
  %call = call i32 @test_struct_load4(%struct.ST4* getelementptr inbounds ([268435456 x %struct.ST4], [268435456 x %struct.ST4]* @arr, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+avx,+avx2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!0 = distinct !{!0, !1, !2}
!1 = !{!"llvm.loop.vectorize.width", i32 1}
!2 = !{!"llvm.loop.interleave.count", i32 1}
!3 = distinct !{!3, !1, !2}
